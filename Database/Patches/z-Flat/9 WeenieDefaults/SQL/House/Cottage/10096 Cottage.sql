DELETE FROM `weenie` WHERE `class_Id` = 10096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10096, 'housecottage404', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10096,   1,        128) /* ItemType - Misc */
     , (10096,   5,         10) /* EncumbranceVal */
     , (10096,   8,         10) /* Mass */
     , (10096,   9,          0) /* ValidLocations - None */
     , (10096,  16,          1) /* ItemUseable - No */
     , (10096,  19,          0) /* Value */
     , (10096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10096, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10096,   1, True ) /* Stuck */
     , (10096,  13, True ) /* Ethereal */
     , (10096,  14, False) /* GravityStatus */
     , (10096,  24, True ) /* UiHidden */
     , (10096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10096,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10096,   1,   33557058) /* Setup */
     , (10096,   8,  100671873) /* Icon */
     , (10096,  42,        404) /* HouseId */
     , (10096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
