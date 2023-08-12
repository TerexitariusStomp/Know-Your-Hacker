<template>
  <div class="frame-container">
    <div class="frame">
      <!-- Header Section -->
      <div class="header">
        <!-- Title and Logo -->
        <span class="title">Allow Attendee</span>
        <img src="/external/aaveeth1290-m2duh-200h.png" alt="aaveeth1290" class="logo" />
        <span class="subtitle">StarkenFi</span>
        <span class="by">by</span>
        <span class="user-id">0x1664...36d9</span>
        <!-- Vector Icon -->
        <img src="/external/vector1292-svem.svg" alt="Vector1292" class="vector-icon" />
        <!-- Share and Like Icons -->
        <span class="share-icon">Share</span>
        <img src="/external/vector1292-l50b.svg" alt="Vector1292" class="like-icon" />
        <!-- Voting Buttons -->
        <div class="voting-button yae">YAE</div>
        <div class="voting-button nay">NAY</div>
        <div class="voting-button abstain">ABSTAIN</div>
      </div>

      <!-- Summary Section -->
      <div class="summary">
        <span class="section-title">Summary</span>
        <span class="summary-text">This publication proposes allowing attendee to attend the event.</span>
      </div>

      <!-- Discussion Section -->
      <div class="discussion">
        <img src="/external/e1cc8cfb0bce8f6e94171b362800a50df3c487e1232x32png1294-ng1-200h.png" alt="e1cc8cfb0bce8f6e94171b362800a50df3c487e1232x32png1294" class="discussion-icon" />
        <span class="section-title">Add StarkenGov</span>
        <span class="discussion-text">This publication proposes adding StarkGov....</span>
        <!-- Absolute Positioned Div -->
        <img src="/external/divabsolute1293-9wk-200h.png" alt="divabsolute1293" class="absolute-div" />
        <span class="show-more">Show more</span>
      </div>

      <!-- Voting Information Section -->
      <div class="voting-info">
        <span class="section-title">Votes</span>
        <span class="vote-count">7</span>
        <img src="/external/vector1296-2q9n.svg" alt="Vector1296" class="votes-icon" />
        <!-- User Voting Information -->
        <img src="/external/eth0x329c54289ff5d6b7b7dae13592c6b1eda1543ed41296-riaf-200h.png" alt="eth0x329c54289Ff5D6B7b7daE13592C6B1EDA1543eD41296" class="user-avatar" />
        <span class="user-name">Starken</span>
        <span class="user-role">Core</span>
        <!-- More User Information -->
        <img src="/external/eth0x070341aa5ed571f0fb2c4a5641409b1a46b4961b1298-f3d4-200h.png" alt="eth0x070341aA5Ed571f0FB2c4a5641409B1A46b4961b1298" class="user-avatar" />
        <span class="user-id">0x0703...961b</span>
      </div>

      <!-- Result Section -->
      <div class="result">
        <span class="section-title">Results</span>
        <span class="result-percent yae">99.99%</span>
        <!-- Div Icons -->
        <img src="/external/divz101311-a3vs-200h.png" alt="divz101311" class="result-icon" />
        <img src="/external/divz101311-e5pc-200w.png" alt="divz101311" class="result-icon" />
        <img src="/external/divz101311-w6yd-200w.png" alt="divz101311" class="result-icon" />
        <span class="result-percent nay">0.01%</span>
        <!-- Div Icons -->
        <img src="/external/divz51312-fz8g-200h.png" alt="divz51312" class="result-icon" />
        <img src="/external/divz51312-fz8g-200h.png" alt="divz51312" class="result-icon" />
        <span class="result-percent abstain">0%</span>
      </div>

      <!-- Other Information Section -->
      <div class="other-info">
        <span class="section-title">Other Info</span>
        <span class="info-text">For more information, visit...</span>
        <img src="/external/website1299-ck2-200h.png" alt="website1299" class="website-icon" />
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "PublicationDetail",
};
</script>

<style scoped>
/* Container Styles */
.frame-container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  background-color: #f0f0f0;
}

.frame {
  width: 600px;
  background-color: white;
  padding: 20px;
  box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
}

/* Header Styles */
.header {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
}

.title {
  font-size: 24px;
  font-weight: bold;
  margin-right: 8px;
}

.logo {
  width: 40px;
  height: 40px;
  margin-right: 8px;
}

.subtitle {
  font-size: 14px;
  color: #999999;
  margin-right: 4px;
}

.by {
  font-size: 14px;
  margin-right: 4px;
}

.user-id {
  font-size: 14px;
  font-weight: bold;
  margin-right: 4px;
}

.vector-icon {
  width: 20px;
  height: 20px;
  margin-right: 4px;
}

.share-icon {
  font-size: 14px;
  color: #007bff;
  margin-right: 8px;
}

.like-icon {
  width: 20px;
  height: 20px;
  margin-right: 8px;
}

.voting-button {
  display: inline-block;
  padding: 6px 12px;
  margin-right: 8px;
  font-size: 14px;
  border-radius: 4px;
  cursor: pointer;
}

.yae {
  background-color: #28a745;
  color: white;
}

.nay {
  background-color: #dc3545;
  color: white;
}

.abstain {
  background-color: #ffc107;
  color: #444;
}

/* Summary Styles */
.summary {
  margin-bottom: 20px;
}

.section-title {
  font-size: 18px;
  font-weight: bold;
}

.summary-text {
  font-size: 14px;
  color: #333333;
}

/* Discussion Styles */
.discussion {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
  position: relative;
}

.discussion-icon {
  width: 32px;
  height: 32px;
  margin-right: 8px;
}

.discussion-text {
  font-size: 14px;
  color: #333333;
}

.absolute-div {
  position: absolute;
  top: 50%;
  right: 0;
  transform: translateY(-50%);
  width: 40px;
  height: 40px;
}

.show-more {
  font-size: 14px;
  color: #007bff;
  cursor: pointer;
}

/* Voting Information Styles */
.voting-info {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
}

.vote-count {
  font-size: 24px;
  font-weight: bold;
  margin-right: 8px;
}

.votes-icon {
  width: 20px;
  height: 20px;
  margin-right: 4px;
}

.user-avatar {
  width: 32px;
  height: 32px;
  border-radius: 50%;
  margin-right: 8px;
}

.user-name {
  font-size: 14px;
  font-weight: bold;
  margin-right: 4px;
}

.user-role {
  font-size: 14px;
  color: #999999;
}

/* Result Styles */
.result {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
}

.result-percent {
  font-size: 18px;
  font-weight: bold;
  margin-right: 8px;
}

.result-icon {
  width: 20px;
  height: 20px;
  margin-right: 4px;
}

.yae {
  color: #28a745;
}

.nay {
  color: #dc3545;
}

.abstain {
  color: #ffc107;
}

/* Other Information Styles */
.other-info {
  display: flex;
  align-items: center;
}

.info-text {
  font-size: 14px;
  color: #333333;
  margin-right: 4px;
}

.website-icon {
  width: 20px;
  height: 20px;
}
</style>
