package domain;

public class AccountBean {
	private String accountNum,today; int money;

	public String getAccountNum() {
		return accountNum;
	}

	public void setAccountNum(String accountNum) {
		this.accountNum = accountNum;
	}

	public String getToday() {
		return today;
	}

	public void setToday(String today) {
		this.today = today;
	}

	public int getMoney() {
		return money;
	}

	public void setMoney(int money) {
		this.money = money;
	}

	@Override
	public String toString() {
		return "AccountBean [계좌번호:%s\n=" + accountNum + ", 입금액:%s\n=" + money + ", 날짜:%s\n=" + today + "]";
	}
	
}
