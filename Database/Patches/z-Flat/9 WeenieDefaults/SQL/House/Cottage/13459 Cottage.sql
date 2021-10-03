DELETE FROM `weenie` WHERE `class_Id` = 13459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13459, 'housecottage1667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13459,   1,        128) /* ItemType - Misc */
     , (13459,   5,         10) /* EncumbranceVal */
     , (13459,   8,         10) /* Mass */
     , (13459,   9,          0) /* ValidLocations - None */
     , (13459,  16,          1) /* ItemUseable - No */
     , (13459,  19,          0) /* Value */
     , (13459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13459, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13459,   1, True ) /* Stuck */
     , (13459,  13, True ) /* Ethereal */
     , (13459,  14, False) /* GravityStatus */
     , (13459,  24, True ) /* UiHidden */
     , (13459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13459,   1,   33557058) /* Setup */
     , (13459,   8,  100671873) /* Icon */
     , (13459,  42,       1667) /* HouseId */
     , (13459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
