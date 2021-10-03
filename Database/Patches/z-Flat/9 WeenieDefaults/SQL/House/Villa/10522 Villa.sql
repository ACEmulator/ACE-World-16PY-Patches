DELETE FROM `weenie` WHERE `class_Id` = 10522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10522, 'housevilla830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10522,   1,        128) /* ItemType - Misc */
     , (10522,   5,         10) /* EncumbranceVal */
     , (10522,   8,         10) /* Mass */
     , (10522,   9,          0) /* ValidLocations - None */
     , (10522,  16,          1) /* ItemUseable - No */
     , (10522,  19,          0) /* Value */
     , (10522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10522, 155,          2) /* HouseType - Villa */
     , (10522, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10522,   1, True ) /* Stuck */
     , (10522,  13, True ) /* Ethereal */
     , (10522,  14, False) /* GravityStatus */
     , (10522,  24, True ) /* UiHidden */
     , (10522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10522,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10522,   1,   33557058) /* Setup */
     , (10522,   8,  100671886) /* Icon */
     , (10522,  42,        830) /* HouseId */
     , (10522,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
