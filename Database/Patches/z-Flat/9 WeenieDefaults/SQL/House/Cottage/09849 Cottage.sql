DELETE FROM `weenie` WHERE `class_Id` = 9849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9849, 'housecottage157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9849,   1,        128) /* ItemType - Misc */
     , (9849,   5,         10) /* EncumbranceVal */
     , (9849,   8,         10) /* Mass */
     , (9849,   9,          0) /* ValidLocations - None */
     , (9849,  16,          1) /* ItemUseable - No */
     , (9849,  19,          0) /* Value */
     , (9849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9849, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9849,   1, True ) /* Stuck */
     , (9849,  13, True ) /* Ethereal */
     , (9849,  14, False) /* GravityStatus */
     , (9849,  24, True ) /* UiHidden */
     , (9849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9849,   1,   33557058) /* Setup */
     , (9849,   8,  100671873) /* Icon */
     , (9849,  42,        157) /* HouseId */
     , (9849,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
