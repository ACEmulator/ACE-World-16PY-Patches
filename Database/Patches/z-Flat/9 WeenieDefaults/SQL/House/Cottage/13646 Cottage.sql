DELETE FROM `weenie` WHERE `class_Id` = 13646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13646, 'housecottage1954', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13646,   1,        128) /* ItemType - Misc */
     , (13646,   5,         10) /* EncumbranceVal */
     , (13646,   8,         10) /* Mass */
     , (13646,   9,          0) /* ValidLocations - None */
     , (13646,  16,          1) /* ItemUseable - No */
     , (13646,  19,          0) /* Value */
     , (13646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13646, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13646,   1, True ) /* Stuck */
     , (13646,  13, True ) /* Ethereal */
     , (13646,  14, False) /* GravityStatus */
     , (13646,  24, True ) /* UiHidden */
     , (13646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13646,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13646,   1,   33557058) /* Setup */
     , (13646,   8,  100671873) /* Icon */
     , (13646,  42,       1954) /* HouseId */
     , (13646,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
