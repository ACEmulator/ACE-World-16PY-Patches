DELETE FROM `weenie` WHERE `class_Id` = 13875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13875, 'housecottage2183', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13875,   1,        128) /* ItemType - Misc */
     , (13875,   5,         10) /* EncumbranceVal */
     , (13875,   8,         10) /* Mass */
     , (13875,   9,          0) /* ValidLocations - None */
     , (13875,  16,          1) /* ItemUseable - No */
     , (13875,  19,          0) /* Value */
     , (13875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13875, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13875,   1, True ) /* Stuck */
     , (13875,  13, True ) /* Ethereal */
     , (13875,  14, False) /* GravityStatus */
     , (13875,  24, True ) /* UiHidden */
     , (13875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13875,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13875,   1,   33557058) /* Setup */
     , (13875,   8,  100671873) /* Icon */
     , (13875,  42,       2183) /* HouseId */
     , (13875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
