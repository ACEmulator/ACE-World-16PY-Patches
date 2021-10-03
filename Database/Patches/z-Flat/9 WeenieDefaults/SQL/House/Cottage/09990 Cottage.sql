DELETE FROM `weenie` WHERE `class_Id` = 9990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9990, 'housecottage298', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9990,   1,        128) /* ItemType - Misc */
     , (9990,   5,         10) /* EncumbranceVal */
     , (9990,   8,         10) /* Mass */
     , (9990,   9,          0) /* ValidLocations - None */
     , (9990,  16,          1) /* ItemUseable - No */
     , (9990,  19,          0) /* Value */
     , (9990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9990,   1, True ) /* Stuck */
     , (9990,  13, True ) /* Ethereal */
     , (9990,  14, False) /* GravityStatus */
     , (9990,  24, True ) /* UiHidden */
     , (9990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9990,   1,   33557058) /* Setup */
     , (9990,   8,  100671873) /* Icon */
     , (9990,  42,        298) /* HouseId */
     , (9990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
