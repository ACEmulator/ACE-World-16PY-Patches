DELETE FROM `weenie` WHERE `class_Id` = 13785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13785, 'housecottage2093', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13785,   1,        128) /* ItemType - Misc */
     , (13785,   5,         10) /* EncumbranceVal */
     , (13785,   8,         10) /* Mass */
     , (13785,   9,          0) /* ValidLocations - None */
     , (13785,  16,          1) /* ItemUseable - No */
     , (13785,  19,          0) /* Value */
     , (13785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13785, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13785,   1, True ) /* Stuck */
     , (13785,  13, True ) /* Ethereal */
     , (13785,  14, False) /* GravityStatus */
     , (13785,  24, True ) /* UiHidden */
     , (13785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13785,   1,   33557058) /* Setup */
     , (13785,   8,  100671873) /* Icon */
     , (13785,  42,       2093) /* HouseId */
     , (13785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
