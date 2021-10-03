DELETE FROM `weenie` WHERE `class_Id` = 10669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10669, 'housemansion977', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10669,   1,        128) /* ItemType - Misc */
     , (10669,   5,         10) /* EncumbranceVal */
     , (10669,   8,         10) /* Mass */
     , (10669,   9,          0) /* ValidLocations - None */
     , (10669,  16,          1) /* ItemUseable - No */
     , (10669,  19,          0) /* Value */
     , (10669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10669, 155,          3) /* HouseType - Mansion */
     , (10669, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10669,   1, True ) /* Stuck */
     , (10669,  13, True ) /* Ethereal */
     , (10669,  14, False) /* GravityStatus */
     , (10669,  24, True ) /* UiHidden */
     , (10669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10669,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10669,   1,   33557058) /* Setup */
     , (10669,   8,  100671883) /* Icon */
     , (10669,  42,        977) /* HouseId */
     , (10669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
