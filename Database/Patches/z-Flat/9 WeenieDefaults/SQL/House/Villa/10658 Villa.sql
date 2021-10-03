DELETE FROM `weenie` WHERE `class_Id` = 10658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10658, 'housevilla966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10658,   1,        128) /* ItemType - Misc */
     , (10658,   5,         10) /* EncumbranceVal */
     , (10658,   8,         10) /* Mass */
     , (10658,   9,          0) /* ValidLocations - None */
     , (10658,  16,          1) /* ItemUseable - No */
     , (10658,  19,          0) /* Value */
     , (10658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10658, 155,          2) /* HouseType - Villa */
     , (10658, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10658,   1, True ) /* Stuck */
     , (10658,  13, True ) /* Ethereal */
     , (10658,  14, False) /* GravityStatus */
     , (10658,  24, True ) /* UiHidden */
     , (10658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10658,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10658,   1,   33557058) /* Setup */
     , (10658,   8,  100671886) /* Icon */
     , (10658,  42,        966) /* HouseId */
     , (10658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
