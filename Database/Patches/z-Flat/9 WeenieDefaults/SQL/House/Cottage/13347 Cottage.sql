DELETE FROM `weenie` WHERE `class_Id` = 13347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13347, 'housecottage1555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13347,   1,        128) /* ItemType - Misc */
     , (13347,   5,         10) /* EncumbranceVal */
     , (13347,   8,         10) /* Mass */
     , (13347,   9,          0) /* ValidLocations - None */
     , (13347,  16,          1) /* ItemUseable - No */
     , (13347,  19,          0) /* Value */
     , (13347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13347, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13347,   1, True ) /* Stuck */
     , (13347,  13, True ) /* Ethereal */
     , (13347,  14, False) /* GravityStatus */
     , (13347,  24, True ) /* UiHidden */
     , (13347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13347,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13347,   1,   33557058) /* Setup */
     , (13347,   8,  100671873) /* Icon */
     , (13347,  42,       1555) /* HouseId */
     , (13347,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
