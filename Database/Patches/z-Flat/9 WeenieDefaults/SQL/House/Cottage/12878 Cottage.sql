DELETE FROM `weenie` WHERE `class_Id` = 12878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12878, 'housecottage1254', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12878,   1,        128) /* ItemType - Misc */
     , (12878,   5,         10) /* EncumbranceVal */
     , (12878,   8,         10) /* Mass */
     , (12878,   9,          0) /* ValidLocations - None */
     , (12878,  16,          1) /* ItemUseable - No */
     , (12878,  19,          0) /* Value */
     , (12878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12878, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12878,   1, True ) /* Stuck */
     , (12878,  13, True ) /* Ethereal */
     , (12878,  14, False) /* GravityStatus */
     , (12878,  24, True ) /* UiHidden */
     , (12878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12878,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12878,   1,   33557058) /* Setup */
     , (12878,   8,  100671873) /* Icon */
     , (12878,  42,       1254) /* HouseId */
     , (12878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
