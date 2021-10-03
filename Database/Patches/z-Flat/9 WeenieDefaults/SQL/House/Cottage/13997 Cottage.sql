DELETE FROM `weenie` WHERE `class_Id` = 13997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13997, 'housecottage2305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13997,   1,        128) /* ItemType - Misc */
     , (13997,   5,         10) /* EncumbranceVal */
     , (13997,   8,         10) /* Mass */
     , (13997,   9,          0) /* ValidLocations - None */
     , (13997,  16,          1) /* ItemUseable - No */
     , (13997,  19,          0) /* Value */
     , (13997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13997,   1, True ) /* Stuck */
     , (13997,  13, True ) /* Ethereal */
     , (13997,  14, False) /* GravityStatus */
     , (13997,  24, True ) /* UiHidden */
     , (13997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13997,   1,   33557058) /* Setup */
     , (13997,   8,  100671873) /* Icon */
     , (13997,  42,       2305) /* HouseId */
     , (13997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
