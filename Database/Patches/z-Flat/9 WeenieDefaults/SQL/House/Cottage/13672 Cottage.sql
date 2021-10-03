DELETE FROM `weenie` WHERE `class_Id` = 13672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13672, 'housecottage1980', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13672,   1,        128) /* ItemType - Misc */
     , (13672,   5,         10) /* EncumbranceVal */
     , (13672,   8,         10) /* Mass */
     , (13672,   9,          0) /* ValidLocations - None */
     , (13672,  16,          1) /* ItemUseable - No */
     , (13672,  19,          0) /* Value */
     , (13672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13672, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13672,   1, True ) /* Stuck */
     , (13672,  13, True ) /* Ethereal */
     , (13672,  14, False) /* GravityStatus */
     , (13672,  24, True ) /* UiHidden */
     , (13672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13672,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13672,   1,   33557058) /* Setup */
     , (13672,   8,  100671873) /* Icon */
     , (13672,  42,       1980) /* HouseId */
     , (13672,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
