DELETE FROM `weenie` WHERE `class_Id` = 10423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10423, 'housecottage731', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10423,   1,        128) /* ItemType - Misc */
     , (10423,   5,         10) /* EncumbranceVal */
     , (10423,   8,         10) /* Mass */
     , (10423,   9,          0) /* ValidLocations - None */
     , (10423,  16,          1) /* ItemUseable - No */
     , (10423,  19,          0) /* Value */
     , (10423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10423, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10423,   1, True ) /* Stuck */
     , (10423,  13, True ) /* Ethereal */
     , (10423,  14, False) /* GravityStatus */
     , (10423,  24, True ) /* UiHidden */
     , (10423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10423,   1,   33557058) /* Setup */
     , (10423,   8,  100671873) /* Icon */
     , (10423,  42,        731) /* HouseId */
     , (10423,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
