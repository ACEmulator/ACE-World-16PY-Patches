DELETE FROM `weenie` WHERE `class_Id` = 10551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10551, 'housevilla859', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10551,   1,        128) /* ItemType - Misc */
     , (10551,   5,         10) /* EncumbranceVal */
     , (10551,   8,         10) /* Mass */
     , (10551,   9,          0) /* ValidLocations - None */
     , (10551,  16,          1) /* ItemUseable - No */
     , (10551,  19,          0) /* Value */
     , (10551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10551, 155,          2) /* HouseType - Villa */
     , (10551, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10551,   1, True ) /* Stuck */
     , (10551,  13, True ) /* Ethereal */
     , (10551,  14, False) /* GravityStatus */
     , (10551,  24, True ) /* UiHidden */
     , (10551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10551,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10551,   1,   33557058) /* Setup */
     , (10551,   8,  100671886) /* Icon */
     , (10551,  42,        859) /* HouseId */
     , (10551,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
