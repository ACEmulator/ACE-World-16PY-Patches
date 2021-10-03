DELETE FROM `weenie` WHERE `class_Id` = 10301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10301, 'housecottage609', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10301,   1,        128) /* ItemType - Misc */
     , (10301,   5,         10) /* EncumbranceVal */
     , (10301,   8,         10) /* Mass */
     , (10301,   9,          0) /* ValidLocations - None */
     , (10301,  16,          1) /* ItemUseable - No */
     , (10301,  19,          0) /* Value */
     , (10301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10301, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10301,   1, True ) /* Stuck */
     , (10301,  13, True ) /* Ethereal */
     , (10301,  14, False) /* GravityStatus */
     , (10301,  24, True ) /* UiHidden */
     , (10301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10301,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10301,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10301,   1,   33557058) /* Setup */
     , (10301,   8,  100671873) /* Icon */
     , (10301,  42,        609) /* HouseId */
     , (10301,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
