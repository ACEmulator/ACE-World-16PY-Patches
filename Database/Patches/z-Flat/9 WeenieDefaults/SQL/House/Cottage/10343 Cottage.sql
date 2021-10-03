DELETE FROM `weenie` WHERE `class_Id` = 10343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10343, 'housecottage651', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10343,   1,        128) /* ItemType - Misc */
     , (10343,   5,         10) /* EncumbranceVal */
     , (10343,   8,         10) /* Mass */
     , (10343,   9,          0) /* ValidLocations - None */
     , (10343,  16,          1) /* ItemUseable - No */
     , (10343,  19,          0) /* Value */
     , (10343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10343, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10343,   1, True ) /* Stuck */
     , (10343,  13, True ) /* Ethereal */
     , (10343,  14, False) /* GravityStatus */
     , (10343,  24, True ) /* UiHidden */
     , (10343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10343,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10343,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10343,   1,   33557058) /* Setup */
     , (10343,   8,  100671873) /* Icon */
     , (10343,  42,        651) /* HouseId */
     , (10343,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
