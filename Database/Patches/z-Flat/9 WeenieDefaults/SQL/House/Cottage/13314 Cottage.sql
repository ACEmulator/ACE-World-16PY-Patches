DELETE FROM `weenie` WHERE `class_Id` = 13314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13314, 'housecottage1522', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13314,   1,        128) /* ItemType - Misc */
     , (13314,   5,         10) /* EncumbranceVal */
     , (13314,   8,         10) /* Mass */
     , (13314,   9,          0) /* ValidLocations - None */
     , (13314,  16,          1) /* ItemUseable - No */
     , (13314,  19,          0) /* Value */
     , (13314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13314,   1, True ) /* Stuck */
     , (13314,  13, True ) /* Ethereal */
     , (13314,  14, False) /* GravityStatus */
     , (13314,  24, True ) /* UiHidden */
     , (13314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13314,   1,   33557058) /* Setup */
     , (13314,   8,  100671873) /* Icon */
     , (13314,  42,       1522) /* HouseId */
     , (13314,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
