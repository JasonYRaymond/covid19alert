# covid19alert
## Advacned Features
1. Preview the total number of confirmed cases, symptomatic cases and valid inputs on the map within each county.
2. In the range of each county, preview heatmap of critical locations that are visited by symtomatic persons and confirmed person
3. _(Optional)_ In the range of each county, preview the heapmap of trajectory of persons having symptoms or being confirmed if they are traveling by foot or by bike
4. Preserve the privacy of reporting users at the post-data-collecting stage based on the concept of __k-anonymity__. In this case for simplicity, we only care about the privacy of personal locations and trajectories, not other personal information like UIN, but the methodology is the same.
5. All previews are rolling results of a fixed interval of time, and they will be updated automatically (e.g., 3 days)
6. _(Optional)_ Automatically and peiordically report to each university or college the total number of symptomatic or confirmed cases that associated with them

## Advanced Features Implementation 