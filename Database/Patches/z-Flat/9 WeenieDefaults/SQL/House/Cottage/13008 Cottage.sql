DELETE FROM `weenie` WHERE `class_Id` = 13008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13008, 'housecottage1384', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13008,   1,        128) /* ItemType - Misc */
     , (13008,   5,         10) /* EncumbranceVal */
     , (13008,   8,         10) /* Mass */
     , (13008,   9,          0) /* ValidLocations - None */
     , (13008,  16,          1) /* ItemUseable - No */
     , (13008,  19,          0) /* Value */
     , (13008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13008,   1, True ) /* Stuck */
     , (13008,  13, True ) /* Ethereal */
     , (13008,  14, False) /* GravityStatus */
     , (13008,  24, True ) /* UiHidden */
     , (13008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13008,   1,   33557058) /* Setup */
     , (13008,   8,  100671873) /* Icon */
     , (13008,  42,       1384) /* HouseId */
     , (13008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
