DELETE FROM `weenie` WHERE `class_Id` = 10340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10340, 'housecottage648', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10340,   1,        128) /* ItemType - Misc */
     , (10340,   5,         10) /* EncumbranceVal */
     , (10340,   8,         10) /* Mass */
     , (10340,   9,          0) /* ValidLocations - None */
     , (10340,  16,          1) /* ItemUseable - No */
     , (10340,  19,          0) /* Value */
     , (10340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10340,   1, True ) /* Stuck */
     , (10340,  13, True ) /* Ethereal */
     , (10340,  14, False) /* GravityStatus */
     , (10340,  24, True ) /* UiHidden */
     , (10340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10340,   1,   33557058) /* Setup */
     , (10340,   8,  100671873) /* Icon */
     , (10340,  42,        648) /* HouseId */
     , (10340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
