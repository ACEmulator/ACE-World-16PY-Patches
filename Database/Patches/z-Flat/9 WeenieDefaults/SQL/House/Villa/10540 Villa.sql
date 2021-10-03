DELETE FROM `weenie` WHERE `class_Id` = 10540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10540, 'housevilla848', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10540,   1,        128) /* ItemType - Misc */
     , (10540,   5,         10) /* EncumbranceVal */
     , (10540,   8,         10) /* Mass */
     , (10540,   9,          0) /* ValidLocations - None */
     , (10540,  16,          1) /* ItemUseable - No */
     , (10540,  19,          0) /* Value */
     , (10540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10540, 155,          2) /* HouseType - Villa */
     , (10540, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10540,   1, True ) /* Stuck */
     , (10540,  13, True ) /* Ethereal */
     , (10540,  14, False) /* GravityStatus */
     , (10540,  24, True ) /* UiHidden */
     , (10540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10540,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10540,   1,   33557058) /* Setup */
     , (10540,   8,  100671886) /* Icon */
     , (10540,  42,        848) /* HouseId */
     , (10540,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
