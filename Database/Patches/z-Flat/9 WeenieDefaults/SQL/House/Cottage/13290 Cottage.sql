DELETE FROM `weenie` WHERE `class_Id` = 13290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13290, 'housecottage1498', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13290,   1,        128) /* ItemType - Misc */
     , (13290,   5,         10) /* EncumbranceVal */
     , (13290,   8,         10) /* Mass */
     , (13290,   9,          0) /* ValidLocations - None */
     , (13290,  16,          1) /* ItemUseable - No */
     , (13290,  19,          0) /* Value */
     , (13290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13290, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13290,   1, True ) /* Stuck */
     , (13290,  13, True ) /* Ethereal */
     , (13290,  14, False) /* GravityStatus */
     , (13290,  24, True ) /* UiHidden */
     , (13290,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13290,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13290,   1,   33557058) /* Setup */
     , (13290,   8,  100671873) /* Icon */
     , (13290,  42,       1498) /* HouseId */
     , (13290,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
