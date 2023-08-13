<script setup lang="ts">
import Header from "./components/Header.vue";
import Title from "./components/Title.vue";
import Results from "./components/Results.vue";
import Votes from "./components/Votes.vue";
import Summary from "./components/Summary.vue";
import Discussion from "./components/Discussion.vue";
import Tables from "./components/Tables.vue";

import SiteContainer from "./views/SiteContainer.vue";
</script>
<template>
  <SiteContainer>
    <Header></Header>
    <Title></Title>
    <Results></Results>
    <Votes></Votes>
    <Summary></Summary>
    <Discussion></Discussion>
    <Tables></Tables>
  </SiteContainer>
</template>
