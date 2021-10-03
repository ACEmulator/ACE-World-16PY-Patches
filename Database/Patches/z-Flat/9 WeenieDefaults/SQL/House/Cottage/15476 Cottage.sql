DELETE FROM `weenie` WHERE `class_Id` = 15476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15476, 'housecottage2669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15476,   1,        128) /* ItemType - Misc */
     , (15476,   5,         10) /* EncumbranceVal */
     , (15476,   8,         10) /* Mass */
     , (15476,   9,          0) /* ValidLocations - None */
     , (15476,  16,          1) /* ItemUseable - No */
     , (15476,  19,          0) /* Value */
     , (15476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15476, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15476,   1, True ) /* Stuck */
     , (15476,  13, True ) /* Ethereal */
     , (15476,  14, False) /* GravityStatus */
     , (15476,  24, True ) /* UiHidden */
     , (15476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15476,   1,   33557058) /* Setup */
     , (15476,   8,  100671873) /* Icon */
     , (15476,  42,       2669) /* HouseId */
     , (15476,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
