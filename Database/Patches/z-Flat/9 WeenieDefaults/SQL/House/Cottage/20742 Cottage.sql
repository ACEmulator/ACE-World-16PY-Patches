DELETE FROM `weenie` WHERE `class_Id` = 20742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20742, 'housecottage6143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20742,   1,        128) /* ItemType - Misc */
     , (20742,   5,         10) /* EncumbranceVal */
     , (20742,   8,         10) /* Mass */
     , (20742,   9,          0) /* ValidLocations - None */
     , (20742,  16,          1) /* ItemUseable - No */
     , (20742,  19,          0) /* Value */
     , (20742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20742, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20742,   1, True ) /* Stuck */
     , (20742,  13, True ) /* Ethereal */
     , (20742,  14, False) /* GravityStatus */
     , (20742,  24, True ) /* UiHidden */
     , (20742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20742,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20742,   1,   33557058) /* Setup */
     , (20742,   8,  100671873) /* Icon */
     , (20742,  42,       6143) /* HouseId */
     , (20742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
