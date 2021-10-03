DELETE FROM `weenie` WHERE `class_Id` = 13358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13358, 'housecottage1566', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13358,   1,        128) /* ItemType - Misc */
     , (13358,   5,         10) /* EncumbranceVal */
     , (13358,   8,         10) /* Mass */
     , (13358,   9,          0) /* ValidLocations - None */
     , (13358,  16,          1) /* ItemUseable - No */
     , (13358,  19,          0) /* Value */
     , (13358,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13358, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13358,   1, True ) /* Stuck */
     , (13358,  13, True ) /* Ethereal */
     , (13358,  14, False) /* GravityStatus */
     , (13358,  24, True ) /* UiHidden */
     , (13358,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13358,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13358,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13358,   1,   33557058) /* Setup */
     , (13358,   8,  100671873) /* Icon */
     , (13358,  42,       1566) /* HouseId */
     , (13358,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
