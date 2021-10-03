DELETE FROM `weenie` WHERE `class_Id` = 13433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13433, 'housecottage1641', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13433,   1,        128) /* ItemType - Misc */
     , (13433,   5,         10) /* EncumbranceVal */
     , (13433,   8,         10) /* Mass */
     , (13433,   9,          0) /* ValidLocations - None */
     , (13433,  16,          1) /* ItemUseable - No */
     , (13433,  19,          0) /* Value */
     , (13433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13433, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13433,   1, True ) /* Stuck */
     , (13433,  13, True ) /* Ethereal */
     , (13433,  14, False) /* GravityStatus */
     , (13433,  24, True ) /* UiHidden */
     , (13433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13433,   1,   33557058) /* Setup */
     , (13433,   8,  100671873) /* Icon */
     , (13433,  42,       1641) /* HouseId */
     , (13433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
