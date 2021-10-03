DELETE FROM `weenie` WHERE `class_Id` = 13769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13769, 'housecottage2077', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13769,   1,        128) /* ItemType - Misc */
     , (13769,   5,         10) /* EncumbranceVal */
     , (13769,   8,         10) /* Mass */
     , (13769,   9,          0) /* ValidLocations - None */
     , (13769,  16,          1) /* ItemUseable - No */
     , (13769,  19,          0) /* Value */
     , (13769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13769,   1, True ) /* Stuck */
     , (13769,  13, True ) /* Ethereal */
     , (13769,  14, False) /* GravityStatus */
     , (13769,  24, True ) /* UiHidden */
     , (13769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13769,   1,   33557058) /* Setup */
     , (13769,   8,  100671873) /* Icon */
     , (13769,  42,       2077) /* HouseId */
     , (13769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
