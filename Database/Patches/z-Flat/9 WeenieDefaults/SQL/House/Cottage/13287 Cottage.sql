DELETE FROM `weenie` WHERE `class_Id` = 13287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13287, 'housecottage1495', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13287,   1,        128) /* ItemType - Misc */
     , (13287,   5,         10) /* EncumbranceVal */
     , (13287,   8,         10) /* Mass */
     , (13287,   9,          0) /* ValidLocations - None */
     , (13287,  16,          1) /* ItemUseable - No */
     , (13287,  19,          0) /* Value */
     , (13287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13287, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13287,   1, True ) /* Stuck */
     , (13287,  13, True ) /* Ethereal */
     , (13287,  14, False) /* GravityStatus */
     , (13287,  24, True ) /* UiHidden */
     , (13287,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13287,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13287,   1,   33557058) /* Setup */
     , (13287,   8,  100671873) /* Icon */
     , (13287,  42,       1495) /* HouseId */
     , (13287,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
