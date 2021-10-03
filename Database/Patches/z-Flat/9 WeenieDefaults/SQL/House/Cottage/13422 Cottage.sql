DELETE FROM `weenie` WHERE `class_Id` = 13422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13422, 'housecottage1630', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13422,   1,        128) /* ItemType - Misc */
     , (13422,   5,         10) /* EncumbranceVal */
     , (13422,   8,         10) /* Mass */
     , (13422,   9,          0) /* ValidLocations - None */
     , (13422,  16,          1) /* ItemUseable - No */
     , (13422,  19,          0) /* Value */
     , (13422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13422, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13422,   1, True ) /* Stuck */
     , (13422,  13, True ) /* Ethereal */
     , (13422,  14, False) /* GravityStatus */
     , (13422,  24, True ) /* UiHidden */
     , (13422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13422,   1,   33557058) /* Setup */
     , (13422,   8,  100671873) /* Icon */
     , (13422,  42,       1630) /* HouseId */
     , (13422,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
