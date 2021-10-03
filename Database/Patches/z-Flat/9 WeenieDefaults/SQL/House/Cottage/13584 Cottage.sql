DELETE FROM `weenie` WHERE `class_Id` = 13584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13584, 'housecottage1792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13584,   1,        128) /* ItemType - Misc */
     , (13584,   5,         10) /* EncumbranceVal */
     , (13584,   8,         10) /* Mass */
     , (13584,   9,          0) /* ValidLocations - None */
     , (13584,  16,          1) /* ItemUseable - No */
     , (13584,  19,          0) /* Value */
     , (13584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13584, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13584,   1, True ) /* Stuck */
     , (13584,  13, True ) /* Ethereal */
     , (13584,  14, False) /* GravityStatus */
     , (13584,  24, True ) /* UiHidden */
     , (13584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13584,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13584,   1,   33557058) /* Setup */
     , (13584,   8,  100671873) /* Icon */
     , (13584,  42,       1792) /* HouseId */
     , (13584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
