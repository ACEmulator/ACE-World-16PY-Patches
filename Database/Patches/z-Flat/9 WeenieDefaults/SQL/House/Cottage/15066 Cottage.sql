DELETE FROM `weenie` WHERE `class_Id` = 15066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15066, 'housecottage2579', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15066,   1,        128) /* ItemType - Misc */
     , (15066,   5,         10) /* EncumbranceVal */
     , (15066,   8,         10) /* Mass */
     , (15066,   9,          0) /* ValidLocations - None */
     , (15066,  16,          1) /* ItemUseable - No */
     , (15066,  19,          0) /* Value */
     , (15066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15066, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15066,   1, True ) /* Stuck */
     , (15066,  13, True ) /* Ethereal */
     , (15066,  14, False) /* GravityStatus */
     , (15066,  24, True ) /* UiHidden */
     , (15066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15066,   1,   33557058) /* Setup */
     , (15066,   8,  100671873) /* Icon */
     , (15066,  42,       2579) /* HouseId */
     , (15066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
