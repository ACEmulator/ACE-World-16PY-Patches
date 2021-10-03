DELETE FROM `weenie` WHERE `class_Id` = 10518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10518, 'housevilla826', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10518,   1,        128) /* ItemType - Misc */
     , (10518,   5,         10) /* EncumbranceVal */
     , (10518,   8,         10) /* Mass */
     , (10518,   9,          0) /* ValidLocations - None */
     , (10518,  16,          1) /* ItemUseable - No */
     , (10518,  19,          0) /* Value */
     , (10518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10518, 155,          2) /* HouseType - Villa */
     , (10518, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10518,   1, True ) /* Stuck */
     , (10518,  13, True ) /* Ethereal */
     , (10518,  14, False) /* GravityStatus */
     , (10518,  24, True ) /* UiHidden */
     , (10518,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10518,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10518,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10518,   1,   33557058) /* Setup */
     , (10518,   8,  100671886) /* Icon */
     , (10518,  42,        826) /* HouseId */
     , (10518,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
