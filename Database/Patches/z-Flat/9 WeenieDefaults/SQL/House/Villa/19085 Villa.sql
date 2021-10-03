DELETE FROM `weenie` WHERE `class_Id` = 19085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19085, 'housevilla4009', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19085,   1,        128) /* ItemType - Misc */
     , (19085,   5,         10) /* EncumbranceVal */
     , (19085,   8,         10) /* Mass */
     , (19085,   9,          0) /* ValidLocations - None */
     , (19085,  16,          1) /* ItemUseable - No */
     , (19085,  19,          0) /* Value */
     , (19085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19085, 155,          2) /* HouseType - Villa */
     , (19085, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19085,   1, True ) /* Stuck */
     , (19085,  13, True ) /* Ethereal */
     , (19085,  14, False) /* GravityStatus */
     , (19085,  24, True ) /* UiHidden */
     , (19085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19085,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19085,   1,   33557058) /* Setup */
     , (19085,   8,  100671886) /* Icon */
     , (19085,  42,       4009) /* HouseId */
     , (19085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
