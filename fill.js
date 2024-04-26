// BEGIN (write your solution here)
const fill = (coll, value, start = 0, end = coll.length) => {
    end = end > coll.length ? coll.length : end;
    for (let i = start; i < end; i += 1) {
      coll[i] = value;
    }
    return coll;
  };
  // END
  export default fill;