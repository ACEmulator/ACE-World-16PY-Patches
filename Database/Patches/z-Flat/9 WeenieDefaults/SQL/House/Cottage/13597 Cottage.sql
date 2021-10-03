DELETE FROM `weenie` WHERE `class_Id` = 13597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13597, 'housecottage1805', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13597,   1,        128) /* ItemType - Misc */
     , (13597,   5,         10) /* EncumbranceVal */
     , (13597,   8,         10) /* Mass */
     , (13597,   9,          0) /* ValidLocations - None */
     , (13597,  16,          1) /* ItemUseable - No */
     , (13597,  19,          0) /* Value */
     , (13597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13597, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13597,   1, True ) /* Stuck */
     , (13597,  13, True ) /* Ethereal */
     , (13597,  14, False) /* GravityStatus */
     , (13597,  24, True ) /* UiHidden */
     , (13597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13597,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13597,   1,   33557058) /* Setup */
     , (13597,   8,  100671873) /* Icon */
     , (13597,  42,       1805) /* HouseId */
     , (13597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
