DELETE FROM `weenie` WHERE `class_Id` = 13832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13832, 'housecottage2140', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13832,   1,        128) /* ItemType - Misc */
     , (13832,   5,         10) /* EncumbranceVal */
     , (13832,   8,         10) /* Mass */
     , (13832,   9,          0) /* ValidLocations - None */
     , (13832,  16,          1) /* ItemUseable - No */
     , (13832,  19,          0) /* Value */
     , (13832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13832, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13832,   1, True ) /* Stuck */
     , (13832,  13, True ) /* Ethereal */
     , (13832,  14, False) /* GravityStatus */
     , (13832,  24, True ) /* UiHidden */
     , (13832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13832,   1,   33557058) /* Setup */
     , (13832,   8,  100671873) /* Icon */
     , (13832,  42,       2140) /* HouseId */
     , (13832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
