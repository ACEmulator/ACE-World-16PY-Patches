DELETE FROM `weenie` WHERE `class_Id` = 13586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13586, 'housecottage1794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13586,   1,        128) /* ItemType - Misc */
     , (13586,   5,         10) /* EncumbranceVal */
     , (13586,   8,         10) /* Mass */
     , (13586,   9,          0) /* ValidLocations - None */
     , (13586,  16,          1) /* ItemUseable - No */
     , (13586,  19,          0) /* Value */
     , (13586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13586, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13586,   1, True ) /* Stuck */
     , (13586,  13, True ) /* Ethereal */
     , (13586,  14, False) /* GravityStatus */
     , (13586,  24, True ) /* UiHidden */
     , (13586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13586,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13586,   1,   33557058) /* Setup */
     , (13586,   8,  100671873) /* Icon */
     , (13586,  42,       1794) /* HouseId */
     , (13586,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
