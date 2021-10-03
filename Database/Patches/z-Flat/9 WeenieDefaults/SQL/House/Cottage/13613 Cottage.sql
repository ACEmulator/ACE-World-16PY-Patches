DELETE FROM `weenie` WHERE `class_Id` = 13613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13613, 'housecottage1821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13613,   1,        128) /* ItemType - Misc */
     , (13613,   5,         10) /* EncumbranceVal */
     , (13613,   8,         10) /* Mass */
     , (13613,   9,          0) /* ValidLocations - None */
     , (13613,  16,          1) /* ItemUseable - No */
     , (13613,  19,          0) /* Value */
     , (13613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13613, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13613,   1, True ) /* Stuck */
     , (13613,  13, True ) /* Ethereal */
     , (13613,  14, False) /* GravityStatus */
     , (13613,  24, True ) /* UiHidden */
     , (13613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13613,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13613,   1,   33557058) /* Setup */
     , (13613,   8,  100671873) /* Icon */
     , (13613,  42,       1821) /* HouseId */
     , (13613,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
