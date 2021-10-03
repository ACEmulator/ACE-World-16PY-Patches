DELETE FROM `weenie` WHERE `class_Id` = 13872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13872, 'housecottage2180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13872,   1,        128) /* ItemType - Misc */
     , (13872,   5,         10) /* EncumbranceVal */
     , (13872,   8,         10) /* Mass */
     , (13872,   9,          0) /* ValidLocations - None */
     , (13872,  16,          1) /* ItemUseable - No */
     , (13872,  19,          0) /* Value */
     , (13872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13872, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13872,   1, True ) /* Stuck */
     , (13872,  13, True ) /* Ethereal */
     , (13872,  14, False) /* GravityStatus */
     , (13872,  24, True ) /* UiHidden */
     , (13872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13872,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13872,   1,   33557058) /* Setup */
     , (13872,   8,  100671873) /* Icon */
     , (13872,  42,       2180) /* HouseId */
     , (13872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
