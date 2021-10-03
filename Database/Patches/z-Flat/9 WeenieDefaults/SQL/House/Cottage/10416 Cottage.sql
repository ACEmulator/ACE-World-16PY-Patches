DELETE FROM `weenie` WHERE `class_Id` = 10416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10416, 'housecottage724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10416,   1,        128) /* ItemType - Misc */
     , (10416,   5,         10) /* EncumbranceVal */
     , (10416,   8,         10) /* Mass */
     , (10416,   9,          0) /* ValidLocations - None */
     , (10416,  16,          1) /* ItemUseable - No */
     , (10416,  19,          0) /* Value */
     , (10416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10416, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10416,   1, True ) /* Stuck */
     , (10416,  13, True ) /* Ethereal */
     , (10416,  14, False) /* GravityStatus */
     , (10416,  24, True ) /* UiHidden */
     , (10416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10416,   1,   33557058) /* Setup */
     , (10416,   8,  100671873) /* Icon */
     , (10416,  42,        724) /* HouseId */
     , (10416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
