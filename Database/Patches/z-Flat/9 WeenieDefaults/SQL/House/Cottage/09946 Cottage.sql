DELETE FROM `weenie` WHERE `class_Id` = 9946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9946, 'housecottage254', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9946,   1,        128) /* ItemType - Misc */
     , (9946,   5,         10) /* EncumbranceVal */
     , (9946,   8,         10) /* Mass */
     , (9946,   9,          0) /* ValidLocations - None */
     , (9946,  16,          1) /* ItemUseable - No */
     , (9946,  19,          0) /* Value */
     , (9946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9946, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9946,   1, True ) /* Stuck */
     , (9946,  13, True ) /* Ethereal */
     , (9946,  14, False) /* GravityStatus */
     , (9946,  24, True ) /* UiHidden */
     , (9946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9946,   1,   33557058) /* Setup */
     , (9946,   8,  100671873) /* Icon */
     , (9946,  42,        254) /* HouseId */
     , (9946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
