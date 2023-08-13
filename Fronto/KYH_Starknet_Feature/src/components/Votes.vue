<script setup lang="ts">
import {
  Account,
  Provider,
  stark,
  CairoAssembly,
  json,
  CompiledSierraCasm,
  CompiledSierra,
} from "starknet";

async function starkCall() {
  console.log("Hello World");
  const alice = new Account(
    { sequencer: { baseUrl: "http://127.0.0.1:5050" } },
    "0x5845765bc87f8615e9203ccc45e8983588518eb13fcf1201625fc4ae1353516",
    "0x33040e281b1de0bcd853e3edd83d35e4",
  );

  // const casm = fs.readFileSync(
  //   "./../franks_playground/target/dev/franks_playground_hello_starknet.casm.json",
  //   "utf-8",
  // );
  // const parsedCasm = json.parse(casm) as CompiledSierraCasm;
  // const sierra = fs.readFileSync(
  //   "./../franks_playground/target/dev/franks_playground_hello_starknet.sierra.json",
  //   "utf-8",
  // );
  // const parsedSierra = json.parse(sierra) as CompiledSierra;

  // const result = await alice.declareAndDeploy({
  //   casm: parsedCasm,
  //   contract: parsedSierra,
  // });

  const ADDRESS =
    "0x683b11ec8d823174aed4bc4945fd59d3a88be2e65361b90d068d8f6819d36ed";

  const resultIncrease = await alice.execute({
    contractAddress: ADDRESS,
    entrypoint: "increase_votes",
    // calldata: [alice.address],
  });

  const resultGet = await alice.callContract({
    contractAddress: ADDRESS,
    entrypoint: "get_vote",
    calldata: [alice.address],
  });
  console.log(resultGet);
  // console.log(result.deploy.address)
}

starkCall();
</script>
<template>
  <!------------->
  <!--Section C-->
  <!----Votes---->
  <div class="site-section-c">
    <div class="site-le04">
      <span class="site-text27"><span>YAE</span></span>
    </div>
    <div class="site-me">
      <span class="site-text29"><span>NAY</span></span>
    </div>
    <div class="site-re05">
      <span class="site-text31"><span>ABSTAIN</span></span>
    </div>
  </div>
</template>
