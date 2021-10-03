DELETE FROM `weenie` WHERE `class_Id` = 14108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14108, 'housevilla1916', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14108,   1,        128) /* ItemType - Misc */
     , (14108,   5,         10) /* EncumbranceVal */
     , (14108,   8,         10) /* Mass */
     , (14108,   9,          0) /* ValidLocations - None */
     , (14108,  16,          1) /* ItemUseable - No */
     , (14108,  19,          0) /* Value */
     , (14108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14108, 155,          2) /* HouseType - Villa */
     , (14108, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14108,   1, True ) /* Stuck */
     , (14108,  13, True ) /* Ethereal */
     , (14108,  14, False) /* GravityStatus */
     , (14108,  24, True ) /* UiHidden */
     , (14108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14108,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14108,   1,   33557058) /* Setup */
     , (14108,   8,  100671886) /* Icon */
     , (14108,  42,       1916) /* HouseId */
     , (14108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
