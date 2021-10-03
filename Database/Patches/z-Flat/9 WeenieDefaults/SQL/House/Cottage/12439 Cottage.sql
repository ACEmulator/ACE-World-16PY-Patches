DELETE FROM `weenie` WHERE `class_Id` = 12439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12439, 'housecottage1129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12439,   1,        128) /* ItemType - Misc */
     , (12439,   5,         10) /* EncumbranceVal */
     , (12439,   8,         10) /* Mass */
     , (12439,   9,          0) /* ValidLocations - None */
     , (12439,  16,          1) /* ItemUseable - No */
     , (12439,  19,          0) /* Value */
     , (12439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12439,   1, True ) /* Stuck */
     , (12439,  13, True ) /* Ethereal */
     , (12439,  14, False) /* GravityStatus */
     , (12439,  24, True ) /* UiHidden */
     , (12439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12439,   1,   33557058) /* Setup */
     , (12439,   8,  100671873) /* Icon */
     , (12439,  42,       1129) /* HouseId */
     , (12439,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
