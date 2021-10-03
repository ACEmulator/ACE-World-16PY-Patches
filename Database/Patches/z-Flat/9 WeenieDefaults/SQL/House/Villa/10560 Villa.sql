DELETE FROM `weenie` WHERE `class_Id` = 10560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10560, 'housevilla868', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10560,   1,        128) /* ItemType - Misc */
     , (10560,   5,         10) /* EncumbranceVal */
     , (10560,   8,         10) /* Mass */
     , (10560,   9,          0) /* ValidLocations - None */
     , (10560,  16,          1) /* ItemUseable - No */
     , (10560,  19,          0) /* Value */
     , (10560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10560, 155,          2) /* HouseType - Villa */
     , (10560, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10560,   1, True ) /* Stuck */
     , (10560,  13, True ) /* Ethereal */
     , (10560,  14, False) /* GravityStatus */
     , (10560,  24, True ) /* UiHidden */
     , (10560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10560,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10560,   1,   33557058) /* Setup */
     , (10560,   8,  100671886) /* Icon */
     , (10560,  42,        868) /* HouseId */
     , (10560,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
