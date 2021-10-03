DELETE FROM `weenie` WHERE `class_Id` = 10058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10058, 'housecottage366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10058,   1,        128) /* ItemType - Misc */
     , (10058,   5,         10) /* EncumbranceVal */
     , (10058,   8,         10) /* Mass */
     , (10058,   9,          0) /* ValidLocations - None */
     , (10058,  16,          1) /* ItemUseable - No */
     , (10058,  19,          0) /* Value */
     , (10058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10058, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10058,   1, True ) /* Stuck */
     , (10058,  13, True ) /* Ethereal */
     , (10058,  14, False) /* GravityStatus */
     , (10058,  24, True ) /* UiHidden */
     , (10058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10058,   1,   33557058) /* Setup */
     , (10058,   8,  100671873) /* Icon */
     , (10058,  42,        366) /* HouseId */
     , (10058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
