DELETE FROM `weenie` WHERE `class_Id` = 15615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15615, 'housevilla2804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15615,   1,        128) /* ItemType - Misc */
     , (15615,   5,         10) /* EncumbranceVal */
     , (15615,   8,         10) /* Mass */
     , (15615,   9,          0) /* ValidLocations - None */
     , (15615,  16,          1) /* ItemUseable - No */
     , (15615,  19,          0) /* Value */
     , (15615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15615, 155,          2) /* HouseType - Villa */
     , (15615, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15615,   1, True ) /* Stuck */
     , (15615,  13, True ) /* Ethereal */
     , (15615,  14, False) /* GravityStatus */
     , (15615,  24, True ) /* UiHidden */
     , (15615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15615,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15615,   1,   33557058) /* Setup */
     , (15615,   8,  100671886) /* Icon */
     , (15615,  42,       2804) /* HouseId */
     , (15615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
