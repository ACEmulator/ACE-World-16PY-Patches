DELETE FROM `weenie` WHERE `class_Id` = 20737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20737, 'housecottage6138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20737,   1,        128) /* ItemType - Misc */
     , (20737,   5,         10) /* EncumbranceVal */
     , (20737,   8,         10) /* Mass */
     , (20737,   9,          0) /* ValidLocations - None */
     , (20737,  16,          1) /* ItemUseable - No */
     , (20737,  19,          0) /* Value */
     , (20737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20737,   1, True ) /* Stuck */
     , (20737,  13, True ) /* Ethereal */
     , (20737,  14, False) /* GravityStatus */
     , (20737,  24, True ) /* UiHidden */
     , (20737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20737,   1,   33557058) /* Setup */
     , (20737,   8,  100671873) /* Icon */
     , (20737,  42,       6138) /* HouseId */
     , (20737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
