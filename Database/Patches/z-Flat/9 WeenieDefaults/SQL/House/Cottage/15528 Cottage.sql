DELETE FROM `weenie` WHERE `class_Id` = 15528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15528, 'housecottage2721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15528,   1,        128) /* ItemType - Misc */
     , (15528,   5,         10) /* EncumbranceVal */
     , (15528,   8,         10) /* Mass */
     , (15528,   9,          0) /* ValidLocations - None */
     , (15528,  16,          1) /* ItemUseable - No */
     , (15528,  19,          0) /* Value */
     , (15528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15528, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15528,   1, True ) /* Stuck */
     , (15528,  13, True ) /* Ethereal */
     , (15528,  14, False) /* GravityStatus */
     , (15528,  24, True ) /* UiHidden */
     , (15528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15528,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15528,   1,   33557058) /* Setup */
     , (15528,   8,  100671873) /* Icon */
     , (15528,  42,       2721) /* HouseId */
     , (15528,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
