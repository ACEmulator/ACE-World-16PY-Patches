DELETE FROM `weenie` WHERE `class_Id` = 10134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10134, 'housecottage442', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10134,   1,        128) /* ItemType - Misc */
     , (10134,   5,         10) /* EncumbranceVal */
     , (10134,   8,         10) /* Mass */
     , (10134,   9,          0) /* ValidLocations - None */
     , (10134,  16,          1) /* ItemUseable - No */
     , (10134,  19,          0) /* Value */
     , (10134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10134, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10134,   1, True ) /* Stuck */
     , (10134,  13, True ) /* Ethereal */
     , (10134,  14, False) /* GravityStatus */
     , (10134,  24, True ) /* UiHidden */
     , (10134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10134,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10134,   1,   33557058) /* Setup */
     , (10134,   8,  100671873) /* Icon */
     , (10134,  42,        442) /* HouseId */
     , (10134,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
