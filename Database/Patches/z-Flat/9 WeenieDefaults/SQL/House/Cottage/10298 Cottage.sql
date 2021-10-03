DELETE FROM `weenie` WHERE `class_Id` = 10298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10298, 'housecottage606', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10298,   1,        128) /* ItemType - Misc */
     , (10298,   5,         10) /* EncumbranceVal */
     , (10298,   8,         10) /* Mass */
     , (10298,   9,          0) /* ValidLocations - None */
     , (10298,  16,          1) /* ItemUseable - No */
     , (10298,  19,          0) /* Value */
     , (10298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10298, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10298,   1, True ) /* Stuck */
     , (10298,  13, True ) /* Ethereal */
     , (10298,  14, False) /* GravityStatus */
     , (10298,  24, True ) /* UiHidden */
     , (10298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10298,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10298,   1,   33557058) /* Setup */
     , (10298,   8,  100671873) /* Icon */
     , (10298,  42,        606) /* HouseId */
     , (10298,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
