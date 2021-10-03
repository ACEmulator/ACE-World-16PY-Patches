DELETE FROM `weenie` WHERE `class_Id` = 13016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13016, 'housecottage1392', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13016,   1,        128) /* ItemType - Misc */
     , (13016,   5,         10) /* EncumbranceVal */
     , (13016,   8,         10) /* Mass */
     , (13016,   9,          0) /* ValidLocations - None */
     , (13016,  16,          1) /* ItemUseable - No */
     , (13016,  19,          0) /* Value */
     , (13016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13016,   1, True ) /* Stuck */
     , (13016,  13, True ) /* Ethereal */
     , (13016,  14, False) /* GravityStatus */
     , (13016,  24, True ) /* UiHidden */
     , (13016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13016,   1,   33557058) /* Setup */
     , (13016,   8,  100671873) /* Icon */
     , (13016,  42,       1392) /* HouseId */
     , (13016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
