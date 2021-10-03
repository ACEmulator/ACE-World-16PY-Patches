DELETE FROM `weenie` WHERE `class_Id` = 10326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10326, 'housecottage634', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10326,   1,        128) /* ItemType - Misc */
     , (10326,   5,         10) /* EncumbranceVal */
     , (10326,   8,         10) /* Mass */
     , (10326,   9,          0) /* ValidLocations - None */
     , (10326,  16,          1) /* ItemUseable - No */
     , (10326,  19,          0) /* Value */
     , (10326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10326, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10326,   1, True ) /* Stuck */
     , (10326,  13, True ) /* Ethereal */
     , (10326,  14, False) /* GravityStatus */
     , (10326,  24, True ) /* UiHidden */
     , (10326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10326,   1,   33557058) /* Setup */
     , (10326,   8,  100671873) /* Icon */
     , (10326,  42,        634) /* HouseId */
     , (10326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
