DELETE FROM `weenie` WHERE `class_Id` = 10199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10199, 'housecottage507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10199,   1,        128) /* ItemType - Misc */
     , (10199,   5,         10) /* EncumbranceVal */
     , (10199,   8,         10) /* Mass */
     , (10199,   9,          0) /* ValidLocations - None */
     , (10199,  16,          1) /* ItemUseable - No */
     , (10199,  19,          0) /* Value */
     , (10199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10199, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10199,   1, True ) /* Stuck */
     , (10199,  13, True ) /* Ethereal */
     , (10199,  14, False) /* GravityStatus */
     , (10199,  24, True ) /* UiHidden */
     , (10199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10199,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10199,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10199,   1,   33557058) /* Setup */
     , (10199,   8,  100671873) /* Icon */
     , (10199,  42,        507) /* HouseId */
     , (10199,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
