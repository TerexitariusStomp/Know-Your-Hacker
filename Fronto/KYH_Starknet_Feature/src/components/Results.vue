<script setup lang="ts">
import { store } from "../store/store";
</script>
<template>
  <!------------->
  <!--Section B-->
  <!--Results---->
  <div class="site-section-b">
    <div class="site-results">
      <div class="site-tle">
        <span class="site-text13"><span>Results</span></span>
      </div>
      <div class="site-tb">
        <div class="site-le01">
          <span class="site-text15"><span>YAE</span></span>
        </div>
        <div class="site-re01">
          <span class="site-text17"
            ><span>{{ store.yae }}</span></span
          >
        </div>
      </div>
      <div class="site-tbar">
        <div class="site-re02">
          <img
            src="public/external/divz101311-ozx6h-200h.png"
            alt="divz101311"
            class="site-divz10"
          />
        </div>
      </div>
      <div class="site-mb">
        <div class="site-le02">
          <span class="site-text19"><span>NAY</span></span>
        </div>
        <div class="site-re03">
          <span class="site-text21"
            ><span>{{ store.nay }}</span></span
          >
        </div>
      </div>
      <div class="site-mbar">
        <div class="site-le03">
          <img
            src="public/external/divz51312-07ip-200h.png"
            alt="divz51312"
            class="site-divz5"
          />
        </div>
      </div>
      <div class="site-bb">
        <div class="site-re1">
          <span class="site-text23"><span>ABSTAIN</span></span>
        </div>
        <div class="site-re04">
          <span class="site-text25"
            ><span>{{ store.abstain }}</span></span
          >
        </div>
      </div>
      <div class="site--bar">
        <div class="site-bre">
          <img
            src="public/external/divz55507-yw9-200h.png"
            alt="divz55507"
            class="site-divz51"
          />
        </div>
      </div>
    </div>
  </div>
</template>
